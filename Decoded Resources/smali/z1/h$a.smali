.class public interface abstract Lz1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method public static a()Lv1/h;
    .locals 1

    .line 1
    sget-object v0, Lz1/h$b;->d:Lz1/h$b;

    return-object v0
.end method

.method public static synthetic b(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz1/h$a;->j(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method private static synthetic f(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lz1/h$a;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lz1/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic h(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lz1/h$a;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lz1/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic j(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lz1/h$a;->u()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lz1/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz1/h$a;->q(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic l(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz1/h$a;->x(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic m(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz1/h$a;->o(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static n(Lv1/b;Lz1/h$a;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lz1/h$a;->r(Lv1/b;Ljava/lang/String;Lz1/h$a;)V

    return-void
.end method

.method private static synthetic o(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lz1/h$a;->i()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lz1/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz1/h$a;->f(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method private static synthetic q(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lz1/h$a;->g()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lz1/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Lv1/b;Ljava/lang/String;Lz1/h$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lv1/b;->c()Lv1/b$c;

    move-result-object v0

    new-instance v1, Lv1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lz1/h$a;->a()Lv1/h;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v2, Lz1/a;

    invoke-direct {v2, p2}, Lz1/a;-><init>(Lz1/h$a;)V

    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lv1/a;->e(Lv1/a$d;)V

    :goto_1
    invoke-interface {p0}, Lv1/b;->c()Lv1/b$c;

    move-result-object v1

    new-instance v2, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lz1/h$a;->a()Lv1/h;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_2

    new-instance v1, Lz1/b;

    invoke-direct {v1, p2}, Lz1/b;-><init>(Lz1/h$a;)V

    invoke-virtual {v2, v1}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lv1/a;->e(Lv1/a$d;)V

    :goto_2
    invoke-interface {p0}, Lv1/b;->c()Lv1/b$c;

    move-result-object v1

    new-instance v2, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lz1/h$a;->a()Lv1/h;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_3

    new-instance v1, Lz1/c;

    invoke-direct {v1, p2}, Lz1/c;-><init>(Lz1/h$a;)V

    invoke-virtual {v2, v1}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Lv1/a;->e(Lv1/a$d;)V

    :goto_3
    invoke-interface {p0}, Lv1/b;->c()Lv1/b$c;

    move-result-object v1

    new-instance v2, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lz1/h$a;->a()Lv1/h;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_4

    new-instance v1, Lz1/d;

    invoke-direct {v1, p2}, Lz1/d;-><init>(Lz1/h$a;)V

    invoke-virtual {v2, v1}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Lv1/a;->e(Lv1/a$d;)V

    :goto_4
    invoke-interface {p0}, Lv1/b;->c()Lv1/b$c;

    move-result-object v1

    new-instance v2, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lz1/h$a;->a()Lv1/h;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_5

    new-instance v1, Lz1/e;

    invoke-direct {v1, p2}, Lz1/e;-><init>(Lz1/h$a;)V

    invoke-virtual {v2, v1}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v0}, Lv1/a;->e(Lv1/a$d;)V

    :goto_5
    invoke-interface {p0}, Lv1/b;->c()Lv1/b$c;

    move-result-object v1

    new-instance v2, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalCachePaths"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lz1/h$a;->a()Lv1/h;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_6

    new-instance v1, Lz1/f;

    invoke-direct {v1, p2}, Lz1/f;-><init>(Lz1/h$a;)V

    invoke-virtual {v2, v1}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Lv1/a;->e(Lv1/a$d;)V

    :goto_6
    invoke-interface {p0}, Lv1/b;->c()Lv1/b$c;

    move-result-object v1

    new-instance v2, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePaths"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lz1/h$a;->a()Lv1/h;

    move-result-object v3

    invoke-direct {v2, p0, p1, v3, v1}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_7

    new-instance p0, Lz1/g;

    invoke-direct {p0, p2}, Lz1/g;-><init>(Lz1/h$a;)V

    invoke-virtual {v2, p0}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v0}, Lv1/a;->e(Lv1/a$d;)V

    :goto_7
    return-void
.end method

.method public static synthetic s(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz1/h$a;->h(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method private static synthetic v(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lz1/h$a;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lz1/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz1/h$a;->v(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method private static synthetic x(Lz1/h$a;Ljava/lang/Object;Lv1/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/h$c;

    :try_start_0
    invoke-interface {p0, p1}, Lz1/h$a;->t(Lz1/h$c;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lz1/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g()Ljava/util/List;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract t(Lz1/h$c;)Ljava/util/List;
.end method

.method public abstract u()Ljava/lang/String;
.end method
