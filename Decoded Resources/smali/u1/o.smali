.class public Lu1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field private b:[B

.field private c:Lv1/j;

.field private d:Lv1/j$d;

.field private e:Z

.field private f:Z

.field private final g:Lv1/j$c;


# direct methods
.method public constructor <init>(Ln1/a;Z)V
    .locals 3

    .line 1
    new-instance v0, Lv1/j;

    const-string v1, "flutter/restoration"

    sget-object v2, Lv1/p;->b:Lv1/p;

    invoke-direct {v0, p1, v1, v2}, Lv1/j;-><init>(Lv1/b;Ljava/lang/String;Lv1/k;)V

    invoke-direct {p0, v0, p2}, Lu1/o;-><init>(Lv1/j;Z)V

    return-void
.end method

.method constructor <init>(Lv1/j;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1/o;->e:Z

    iput-boolean v0, p0, Lu1/o;->f:Z

    new-instance v0, Lu1/o$b;

    invoke-direct {v0, p0}, Lu1/o$b;-><init>(Lu1/o;)V

    iput-object v0, p0, Lu1/o;->g:Lv1/j$c;

    iput-object p1, p0, Lu1/o;->c:Lv1/j;

    iput-boolean p2, p0, Lu1/o;->a:Z

    invoke-virtual {p1, v0}, Lv1/j;->e(Lv1/j$c;)V

    return-void
.end method

.method static synthetic a(Lu1/o;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/o;->b:[B

    return-object p0
.end method

.method static synthetic b(Lu1/o;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/o;->b:[B

    return-object p1
.end method

.method static synthetic c(Lu1/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/o;->f:Z

    return p1
.end method

.method static synthetic d(Lu1/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu1/o;->e:Z

    return p0
.end method

.method static synthetic e(Lu1/o;[B)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu1/o;->i([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lu1/o;Lv1/j$d;)Lv1/j$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/o;->d:Lv1/j$d;

    return-object p1
.end method

.method private i([B)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enabled"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lu1/o;->b:[B

    return-void
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/o;->b:[B

    return-object v0
.end method

.method public j([B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu1/o;->e:Z

    iget-object v0, p0, Lu1/o;->d:Lv1/j$d;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lu1/o;->i([B)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lv1/j$d;->success(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu1/o;->d:Lv1/j$d;

    :cond_0
    iput-object p1, p0, Lu1/o;->b:[B

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lu1/o;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/o;->c:Lv1/j;

    invoke-direct {p0, p1}, Lu1/o;->i([B)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lu1/o$a;

    invoke-direct {v2, p0, p1}, Lu1/o$a;-><init>(Lu1/o;[B)V

    const-string p1, "push"

    invoke-virtual {v0, p1, v1, v2}, Lv1/j;->d(Ljava/lang/String;Ljava/lang/Object;Lv1/j$d;)V

    :goto_0
    return-void
.end method
