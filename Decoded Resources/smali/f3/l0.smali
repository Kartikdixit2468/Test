.class public abstract Lf3/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/h0;

.field private static final b:Lq2/p;

.field private static final c:Lq2/p;

.field private static final d:Lq2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/h0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf3/l0;->a:Lf3/h0;

    sget-object v0, Lf3/l0$a;->f:Lf3/l0$a;

    sput-object v0, Lf3/l0;->b:Lq2/p;

    sget-object v0, Lf3/l0$b;->f:Lf3/l0$b;

    sput-object v0, Lf3/l0;->c:Lq2/p;

    sget-object v0, Lf3/l0$c;->f:Lf3/l0$c;

    sput-object v0, Lf3/l0;->d:Lq2/p;

    return-void
.end method

.method public static final a(Lh2/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lf3/l0;->a:Lf3/h0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lf3/p0;

    if-eqz v0, :cond_1

    check-cast p1, Lf3/p0;

    invoke-virtual {p1, p0}, Lf3/p0;->b(Lh2/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lf3/l0;->c:Lq2/p;

    invoke-interface {p0, v0, v1}, Lh2/g;->o(Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La3/m2;

    invoke-interface {v0, p0, p1}, La3/m2;->C(Lh2/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lh2/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lf3/l0;->b:Lq2/p;

    invoke-interface {p0, v0, v1}, Lh2/g;->o(Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr2/l;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lh2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    invoke-static {p0}, Lf3/l0;->b(Lh2/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lf3/l0;->a:Lf3/h0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lf3/p0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lf3/p0;-><init>(Lh2/g;I)V

    sget-object p1, Lf3/l0;->d:Lq2/p;

    invoke-interface {p0, v0, p1}, Lh2/g;->o(Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La3/m2;

    invoke-interface {p1, p0}, La3/m2;->p(Lh2/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
