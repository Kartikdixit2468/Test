.class public final Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/a$e;,
        Lv1/a$c;,
        Lv1/a$b;,
        Lv1/a$d;
    }
.end annotation


# instance fields
.field private final a:Lv1/b;

.field private final b:Ljava/lang/String;

.field private final c:Lv1/h;

.field private final d:Lv1/b$c;


# direct methods
.method public constructor <init>(Lv1/b;Ljava/lang/String;Lv1/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    return-void
.end method

.method public constructor <init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/a;->a:Lv1/b;

    iput-object p2, p0, Lv1/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lv1/a;->c:Lv1/h;

    iput-object p4, p0, Lv1/a;->d:Lv1/b$c;

    return-void
.end method

.method static synthetic a(Lv1/a;)Lv1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/a;->c:Lv1/h;

    return-object p0
.end method

.method static synthetic b(Lv1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv1/a;->d(Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lv1/a$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/a;->a:Lv1/b;

    iget-object v1, p0, Lv1/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lv1/a;->c:Lv1/h;

    invoke-interface {v2, p1}, Lv1/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lv1/a$c;

    invoke-direct {v3, p0, p2, v2}, Lv1/a$c;-><init>(Lv1/a;Lv1/a$e;Lv1/a$a;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lv1/b;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lv1/b$b;)V

    return-void
.end method

.method public e(Lv1/a$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/a;->d:Lv1/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv1/a;->a:Lv1/b;

    iget-object v2, p0, Lv1/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lv1/a$b;

    invoke-direct {v3, p0, p1, v1}, Lv1/a$b;-><init>(Lv1/a;Lv1/a$d;Lv1/a$a;)V

    move-object v1, v3

    :goto_0
    iget-object p1, p0, Lv1/a;->d:Lv1/b$c;

    invoke-interface {v0, v2, v1, p1}, Lv1/b;->d(Ljava/lang/String;Lv1/b$a;Lv1/b$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lv1/a;->a:Lv1/b;

    iget-object v2, p0, Lv1/a;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lv1/a$b;

    invoke-direct {v3, p0, p1, v1}, Lv1/a$b;-><init>(Lv1/a;Lv1/a$d;Lv1/a$a;)V

    move-object v1, v3

    :goto_1
    invoke-interface {v0, v2, v1}, Lv1/b;->h(Ljava/lang/String;Lv1/b$a;)V

    :goto_2
    return-void
.end method
