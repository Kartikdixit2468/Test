.class public interface abstract Lb2/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# direct methods
.method public static a()Lv1/h;
    .locals 1

    .line 1
    sget-object v0, Lb2/a$c;->d:Lb2/a$c;

    return-object v0
.end method

.method private static synthetic b(Lb2/a$d;Ljava/lang/Object;Lv1/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, p1}, Lb2/a$d;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lb2/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lv1/b;Lb2/a$d;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lb2/a$d;->d(Lv1/b;Ljava/lang/String;Lb2/a$d;)V

    return-void
.end method

.method public static d(Lv1/b;Ljava/lang/String;Lb2/a$d;)V
    .locals 4

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
    new-instance v0, Lv1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb2/a$d;->a()Lv1/h;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v2, Lb2/b;

    invoke-direct {v2, p2}, Lb2/b;-><init>(Lb2/a$d;)V

    invoke-virtual {v0, v2}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lv1/a;->e(Lv1/a$d;)V

    :goto_1
    new-instance v0, Lv1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lb2/a$d;->a()Lv1/h;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;)V

    if-eqz p2, :cond_2

    new-instance v2, Lb2/c;

    invoke-direct {v2, p2}, Lb2/c;-><init>(Lb2/a$d;)V

    invoke-virtual {v0, v2}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lv1/a;->e(Lv1/a$d;)V

    :goto_2
    new-instance v0, Lv1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lb2/a$d;->a()Lv1/h;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;)V

    if-eqz p2, :cond_3

    new-instance v2, Lb2/d;

    invoke-direct {v2, p2}, Lb2/d;-><init>(Lb2/a$d;)V

    invoke-virtual {v0, v2}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lv1/a;->e(Lv1/a$d;)V

    :goto_3
    new-instance v0, Lv1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lb2/a$d;->a()Lv1/h;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;)V

    if-eqz p2, :cond_4

    new-instance v2, Lb2/e;

    invoke-direct {v2, p2}, Lb2/e;-><init>(Lb2/a$d;)V

    invoke-virtual {v0, v2}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lv1/a;->e(Lv1/a$d;)V

    :goto_4
    new-instance v0, Lv1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lb2/a$d;->a()Lv1/h;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;)V

    if-eqz p2, :cond_5

    new-instance p0, Lb2/f;

    invoke-direct {p0, p2}, Lb2/f;-><init>(Lb2/a$d;)V

    invoke-virtual {v0, p0}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Lv1/a;->e(Lv1/a$d;)V

    :goto_5
    return-void
.end method

.method private static synthetic e(Lb2/a$d;Ljava/lang/Object;Lv1/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lb2/a$d;->j()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lb2/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lb2/a$d;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb2/a$d;->b(Lb2/a$d;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic h(Lb2/a$d;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb2/a$d;->l(Lb2/a$d;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method private static synthetic i(Lb2/a$d;Ljava/lang/Object;Lv1/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lb2/a$d;->n()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lb2/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic l(Lb2/a$d;Ljava/lang/Object;Lv1/a$e;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2/a$e;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/a$a;

    :try_start_0
    invoke-interface {p0, v2, v3, v4, p1}, Lb2/a$d;->o(Ljava/lang/String;Ljava/lang/Boolean;Lb2/a$e;Lb2/a$a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lb2/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lb2/a$d;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb2/a$d;->i(Lb2/a$d;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic p(Lb2/a$d;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb2/a$d;->e(Lb2/a$d;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic q(Lb2/a$d;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb2/a$d;->r(Lb2/a$d;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method private static synthetic r(Lb2/a$d;Ljava/lang/Object;Lv1/a$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :try_start_0
    invoke-interface {p0, v2, p1}, Lb2/a$d;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lb2/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract f(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract j()V
.end method

.method public abstract k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
.end method

.method public abstract n()Ljava/lang/Boolean;
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/Boolean;Lb2/a$e;Lb2/a$a;)Ljava/lang/Boolean;
.end method
