.class public final La0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La3/j0;

.field private final b:Lq2/p;

.field private final c:Lc3/d;

.field private final d:La0/a;


# direct methods
.method public constructor <init>(La3/j0;Lq2/l;Lq2/p;Lq2/p;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/t;->a:La3/j0;

    iput-object p4, p0, La0/t;->b:Lq2/p;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, p4, p4, v0, p4}, Lc3/g;->b(ILc3/a;Lq2/l;ILjava/lang/Object;)Lc3/d;

    move-result-object p4

    iput-object p4, p0, La0/t;->c:Lc3/d;

    new-instance p4, La0/a;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, La0/a;-><init>(I)V

    iput-object p4, p0, La0/t;->d:La0/a;

    invoke-interface {p1}, La3/j0;->l()Lh2/g;

    move-result-object p1

    sget-object p4, La3/q1;->b:La3/q1$b;

    invoke-interface {p1, p4}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object p1

    check-cast p1, La3/q1;

    if-eqz p1, :cond_0

    new-instance p4, La0/t$a;

    invoke-direct {p4, p2, p0, p3}, La0/t$a;-><init>(Lq2/l;La0/t;Lq2/p;)V

    invoke-interface {p1, p4}, La3/q1;->q(Lq2/l;)La3/x0;

    :cond_0
    return-void
.end method

.method public static final synthetic a(La0/t;)Lq2/p;
    .locals 0

    .line 1
    iget-object p0, p0, La0/t;->b:Lq2/p;

    return-object p0
.end method

.method public static final synthetic b(La0/t;)Lc3/d;
    .locals 0

    .line 1
    iget-object p0, p0, La0/t;->c:Lc3/d;

    return-object p0
.end method

.method public static final synthetic c(La0/t;)La0/a;
    .locals 0

    .line 1
    iget-object p0, p0, La0/t;->d:La0/a;

    return-object p0
.end method

.method public static final synthetic d(La0/t;)La3/j0;
    .locals 0

    .line 1
    iget-object p0, p0, La0/t;->a:La3/j0;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, La0/t;->c:Lc3/d;

    invoke-interface {v0, p1}, Lc3/t;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc3/h$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lc3/h;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lc3/n;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Lc3/n;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    invoke-static {p1}, Lc3/h;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, La0/t;->d:La0/a;

    invoke-virtual {p1}, La0/a;->c()I

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, La0/t;->a:La3/j0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, La0/t$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, La0/t$b;-><init>(La0/t;Lh2/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La3/g;->b(La3/j0;Lh2/g;La3/l0;Lq2/p;ILjava/lang/Object;)La3/q1;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
