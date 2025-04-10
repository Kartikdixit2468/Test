.class public Lv1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/j$d;,
        Lv1/j$b;,
        Lv1/j$a;,
        Lv1/j$c;
    }
.end annotation


# instance fields
.field private final a:Lv1/b;

.field private final b:Ljava/lang/String;

.field private final c:Lv1/k;

.field private final d:Lv1/b$c;


# direct methods
.method public constructor <init>(Lv1/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lv1/p;->b:Lv1/p;

    invoke-direct {p0, p1, p2, v0}, Lv1/j;-><init>(Lv1/b;Ljava/lang/String;Lv1/k;)V

    return-void
.end method

.method public constructor <init>(Lv1/b;Ljava/lang/String;Lv1/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lv1/j;-><init>(Lv1/b;Ljava/lang/String;Lv1/k;Lv1/b$c;)V

    return-void
.end method

.method public constructor <init>(Lv1/b;Ljava/lang/String;Lv1/k;Lv1/b$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/j;->a:Lv1/b;

    iput-object p2, p0, Lv1/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lv1/j;->c:Lv1/k;

    iput-object p4, p0, Lv1/j;->d:Lv1/b$c;

    return-void
.end method

.method static synthetic a(Lv1/j;)Lv1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/j;->c:Lv1/k;

    return-object p0
.end method

.method static synthetic b(Lv1/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/j;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lv1/j;->d(Ljava/lang/String;Ljava/lang/Object;Lv1/j$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Lv1/j$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/j;->a:Lv1/b;

    iget-object v1, p0, Lv1/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lv1/j;->c:Lv1/k;

    new-instance v3, Lv1/i;

    invoke-direct {v3, p1, p2}, Lv1/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lv1/k;->a(Lv1/i;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lv1/j$b;

    invoke-direct {p2, p0, p3}, Lv1/j$b;-><init>(Lv1/j;Lv1/j$d;)V

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lv1/b;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lv1/b$b;)V

    return-void
.end method

.method public e(Lv1/j$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/j;->d:Lv1/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv1/j;->a:Lv1/b;

    iget-object v2, p0, Lv1/j;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lv1/j$a;

    invoke-direct {v1, p0, p1}, Lv1/j$a;-><init>(Lv1/j;Lv1/j$c;)V

    :goto_0
    iget-object p1, p0, Lv1/j;->d:Lv1/b$c;

    invoke-interface {v0, v2, v1, p1}, Lv1/b;->d(Ljava/lang/String;Lv1/b$a;Lv1/b$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lv1/j;->a:Lv1/b;

    iget-object v2, p0, Lv1/j;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lv1/j$a;

    invoke-direct {v1, p0, p1}, Lv1/j$a;-><init>(Lv1/j;Lv1/j$c;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Lv1/b;->h(Ljava/lang/String;Lv1/b$a;)V

    :goto_2
    return-void
.end method
