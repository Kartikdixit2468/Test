.class public final Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/c$c;,
        Lv1/c$d;,
        Lv1/c$b;
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

    invoke-direct {p0, p1, p2, v0}, Lv1/c;-><init>(Lv1/b;Ljava/lang/String;Lv1/k;)V

    return-void
.end method

.method public constructor <init>(Lv1/b;Ljava/lang/String;Lv1/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lv1/c;-><init>(Lv1/b;Ljava/lang/String;Lv1/k;Lv1/b$c;)V

    return-void
.end method

.method public constructor <init>(Lv1/b;Ljava/lang/String;Lv1/k;Lv1/b$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/c;->a:Lv1/b;

    iput-object p2, p0, Lv1/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lv1/c;->c:Lv1/k;

    iput-object p4, p0, Lv1/c;->d:Lv1/b$c;

    return-void
.end method

.method static synthetic a(Lv1/c;)Lv1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/c;->c:Lv1/k;

    return-object p0
.end method

.method static synthetic b(Lv1/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lv1/c;)Lv1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/c;->a:Lv1/b;

    return-object p0
.end method


# virtual methods
.method public d(Lv1/c$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/c;->d:Lv1/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv1/c;->a:Lv1/b;

    iget-object v2, p0, Lv1/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lv1/c$c;

    invoke-direct {v1, p0, p1}, Lv1/c$c;-><init>(Lv1/c;Lv1/c$d;)V

    :goto_0
    iget-object p1, p0, Lv1/c;->d:Lv1/b$c;

    invoke-interface {v0, v2, v1, p1}, Lv1/b;->d(Ljava/lang/String;Lv1/b$a;Lv1/b$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lv1/c;->a:Lv1/b;

    iget-object v2, p0, Lv1/c;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lv1/c$c;

    invoke-direct {v1, p0, p1}, Lv1/c$c;-><init>(Lv1/c;Lv1/c$d;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Lv1/b;->h(Ljava/lang/String;Lv1/b$a;)V

    :goto_2
    return-void
.end method
