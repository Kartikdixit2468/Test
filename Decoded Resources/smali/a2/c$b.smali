.class public interface abstract La2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static A(Lv1/b;La2/c$b;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0, p1}, La2/c$b;->n(Lv1/b;Ljava/lang/String;La2/c$b;)V

    return-void
.end method

.method private static synthetic B(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V
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

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p0, v2, p1}, La2/c$b;->t(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/c;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/c$b;->j(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method private static synthetic D(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V
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

    check-cast p1, Ljava/lang/Boolean;

    :try_start_0
    invoke-interface {p0, v2, p1}, La2/c$b;->v(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/c;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Lv1/h;
    .locals 1

    .line 1
    sget-object v0, La2/c$a;->d:La2/c$a;

    return-object v0
.end method

.method public static synthetic b(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/c$b;->x(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic c(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/c$b;->e(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method private static synthetic d(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V
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

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p0, v2, p1}, La2/c$b;->s(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/c;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic e(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V
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

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, v2, p1}, La2/c$b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/c;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/c$b;->d(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic i(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/c$b;->D(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method private static synthetic j(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V
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

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p0, v2, p1}, La2/c$b;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/c;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/c$b;->B(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method private static synthetic m(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V
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

    check-cast p1, Ljava/lang/Double;

    :try_start_0
    invoke-interface {p0, v2, p1}, La2/c$b;->w(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/c;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Lv1/b;Ljava/lang/String;La2/c$b;)V
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

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, La2/c$b;->a()Lv1/h;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    new-instance v3, La2/d;

    invoke-direct {v3, p2}, La2/d;-><init>(La2/c$b;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_1
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, La2/c$b;->a()Lv1/h;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_2

    new-instance v3, La2/e;

    invoke-direct {v3, p2}, La2/e;-><init>(La2/c$b;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_2
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, La2/c$b;->a()Lv1/h;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_3

    new-instance v3, La2/f;

    invoke-direct {v3, p2}, La2/f;-><init>(La2/c$b;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_3
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, La2/c$b;->a()Lv1/h;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_4

    new-instance v3, La2/g;

    invoke-direct {v3, p2}, La2/g;-><init>(La2/c$b;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_4
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, La2/c$b;->a()Lv1/h;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_5

    new-instance v3, La2/h;

    invoke-direct {v3, p2}, La2/h;-><init>(La2/c$b;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_5
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, La2/c$b;->a()Lv1/h;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_6

    new-instance v3, La2/i;

    invoke-direct {v3, p2}, La2/i;-><init>(La2/c$b;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_6
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDeprecatedStringList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, La2/c$b;->a()Lv1/h;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_7

    new-instance v3, La2/j;

    invoke-direct {v3, p2}, La2/j;-><init>(La2/c$b;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_7
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, La2/c$b;->a()Lv1/h;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_8

    new-instance v3, La2/k;

    invoke-direct {v3, p2}, La2/k;-><init>(La2/c$b;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_8
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, La2/c$b;->a()Lv1/h;

    move-result-object v3

    invoke-direct {v1, p0, p1, v3, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_9

    new-instance p0, La2/l;

    invoke-direct {p0, p2}, La2/l;-><init>(La2/c$b;)V

    invoke-virtual {v1, p0}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_9
    return-void
.end method

.method public static synthetic p(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/c$b;->m(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic q(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/c$b;->y(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method private static synthetic r(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V
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

    check-cast p1, Ljava/lang/Long;

    :try_start_0
    invoke-interface {p0, v2, p1}, La2/c$b;->f(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/c;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/c$b;->r(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method private static synthetic x(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V
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

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, v2, p1}, La2/c$b;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/c;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic y(La2/c$b;Ljava/lang/Object;Lv1/a$e;)V
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
    invoke-interface {p0, p1}, La2/c$b;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/c;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract f(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Boolean;
.end method

.method public abstract h(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract s(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
.end method

.method public abstract t(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
.end method

.method public abstract v(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Boolean;
.end method

.method public abstract z(Ljava/lang/String;)Ljava/lang/Boolean;
.end method
