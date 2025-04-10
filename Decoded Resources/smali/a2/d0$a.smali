.class public final La2/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:La2/d0$a;

.field private static final b:Ld2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/d0$a;

    invoke-direct {v0}, La2/d0$a;-><init>()V

    sput-object v0, La2/d0$a;->a:La2/d0$a;

    sget-object v0, La2/d0$a$a;->f:La2/d0$a$a;

    invoke-static {v0}, Ld2/f;->a(Lq2/a;)Ld2/e;

    move-result-object v0

    sput-object v0, La2/d0$a;->b:Ld2/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La2/g0;

    :try_start_0
    invoke-interface {p0, v0, p1}, La2/d0;->f(Ljava/util/List;La2/g0;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Le2/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final B(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La2/g0;

    :try_start_0
    invoke-interface {p0, v0, p1}, La2/d0;->h(Ljava/util/List;La2/g0;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Le2/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final C(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 3

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La2/g0;

    :try_start_0
    invoke-interface {p0, v0, v2, p1}, La2/d0;->g(Ljava/lang/String;Ljava/lang/String;La2/g0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Le2/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final D(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 4

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v2}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v3}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La2/g0;

    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, La2/d0;->a(Ljava/lang/String;JLa2/g0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Le2/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final E(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 4

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v1, v2}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v3}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La2/g0;

    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, La2/d0;->j(Ljava/lang/String;DLa2/g0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Le2/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final F(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 3

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La2/g0;

    :try_start_0
    invoke-interface {p0, v0, v2, p1}, La2/d0;->e(Ljava/lang/String;Ljava/lang/String;La2/g0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Le2/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/d0$a;->B(La2/d0;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic b(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/d0$a;->w(La2/d0;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic c(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/d0$a;->t(La2/d0;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic d(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/d0$a;->y(La2/d0;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic e(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/d0$a;->z(La2/d0;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic f(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/d0$a;->E(La2/d0;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic g(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/d0$a;->F(La2/d0;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic h(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/d0$a;->v(La2/d0;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic i(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/d0$a;->A(La2/d0;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic j(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/d0$a;->C(La2/d0;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic k(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/d0$a;->x(La2/d0;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic l(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/d0$a;->s(La2/d0;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic m(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/d0$a;->D(La2/d0;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic n(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/d0$a;->r(La2/d0;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method public static synthetic o(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/d0$a;->u(La2/d0;Ljava/lang/Object;Lv1/a$e;)V

    return-void
.end method

.method private static final r(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 3

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v2}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La2/g0;

    :try_start_0
    invoke-interface {p0, v0, v1, p1}, La2/d0;->n(Ljava/lang/String;ZLa2/g0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Le2/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final s(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 3

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v1, v2}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v2}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La2/g0;

    :try_start_0
    invoke-interface {p0, v0, v1, p1}, La2/d0;->k(Ljava/lang/String;Ljava/util/List;La2/g0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Le2/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final t(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La2/g0;

    :try_start_0
    invoke-interface {p0, v0, p1}, La2/d0;->o(Ljava/lang/String;La2/g0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le2/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final u(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La2/g0;

    :try_start_0
    invoke-interface {p0, v0, p1}, La2/d0;->l(Ljava/lang/String;La2/g0;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Le2/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final v(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La2/g0;

    :try_start_0
    invoke-interface {p0, v0, p1}, La2/d0;->d(Ljava/lang/String;La2/g0;)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Le2/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final w(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La2/g0;

    :try_start_0
    invoke-interface {p0, v0, p1}, La2/d0;->i(Ljava/lang/String;La2/g0;)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Le2/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final x(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La2/g0;

    :try_start_0
    invoke-interface {p0, v0, p1}, La2/d0;->m(Ljava/lang/String;La2/g0;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Le2/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final y(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La2/g0;

    :try_start_0
    invoke-interface {p0, v0, p1}, La2/d0;->b(Ljava/lang/String;La2/g0;)La2/l0;

    move-result-object p0

    invoke-static {p0}, Le2/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final z(La2/d0;Ljava/lang/Object;Lv1/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La2/g0;

    :try_start_0
    invoke-interface {p0, v0, p1}, La2/d0;->c(Ljava/util/List;La2/g0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Le2/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La2/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final p()Lv1/h;
    .locals 1

    .line 1
    sget-object v0, La2/d0$a;->b:Ld2/e;

    invoke-interface {v0}, Ld2/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/h;

    return-object v0
.end method

.method public final q(Lv1/b;La2/d0;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageChannelSuffix"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const-string p3, ""

    :goto_1
    invoke-interface {p1}, Lv1/b;->c()Lv1/b$c;

    move-result-object v0

    new-instance v1, Lv1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, La2/d0$a;->p()Lv1/h;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    new-instance v3, La2/o;

    invoke-direct {v3, p2}, La2/o;-><init>(La2/d0;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_2
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La2/d0$a;->p()Lv1/h;

    move-result-object v4

    invoke-direct {v1, p1, v3, v4, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_3

    new-instance v3, La2/z;

    invoke-direct {v3, p2}, La2/z;-><init>(La2/d0;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_3
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La2/d0$a;->p()Lv1/h;

    move-result-object v4

    invoke-direct {v1, p1, v3, v4, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_4

    new-instance v3, La2/a0;

    invoke-direct {v3, p2}, La2/a0;-><init>(La2/d0;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_4
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La2/d0$a;->p()Lv1/h;

    move-result-object v4

    invoke-direct {v1, p1, v3, v4, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_5

    new-instance v3, La2/b0;

    invoke-direct {v3, p2}, La2/b0;-><init>(La2/d0;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_5
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La2/d0$a;->p()Lv1/h;

    move-result-object v4

    invoke-direct {v1, p1, v3, v4, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_6

    new-instance v3, La2/c0;

    invoke-direct {v3, p2}, La2/c0;-><init>(La2/d0;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_6
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La2/d0$a;->p()Lv1/h;

    move-result-object v4

    invoke-direct {v1, p1, v3, v4, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_7

    new-instance v3, La2/p;

    invoke-direct {v3, p2}, La2/p;-><init>(La2/d0;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_7
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La2/d0$a;->p()Lv1/h;

    move-result-object v4

    invoke-direct {v1, p1, v3, v4, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_8

    new-instance v3, La2/q;

    invoke-direct {v3, p2}, La2/q;-><init>(La2/d0;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_8
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La2/d0$a;->p()Lv1/h;

    move-result-object v4

    invoke-direct {v1, p1, v3, v4, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_9

    new-instance v3, La2/r;

    invoke-direct {v3, p2}, La2/r;-><init>(La2/d0;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_9
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La2/d0$a;->p()Lv1/h;

    move-result-object v4

    invoke-direct {v1, p1, v3, v4, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_a

    new-instance v3, La2/s;

    invoke-direct {v3, p2}, La2/s;-><init>(La2/d0;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_a
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La2/d0$a;->p()Lv1/h;

    move-result-object v4

    invoke-direct {v1, p1, v3, v4, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_b

    new-instance v3, La2/t;

    invoke-direct {v3, p2}, La2/t;-><init>(La2/d0;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_b
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La2/d0$a;->p()Lv1/h;

    move-result-object v4

    invoke-direct {v1, p1, v3, v4, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_c

    new-instance v3, La2/u;

    invoke-direct {v3, p2}, La2/u;-><init>(La2/d0;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_c
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La2/d0$a;->p()Lv1/h;

    move-result-object v4

    invoke-direct {v1, p1, v3, v4, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_d

    new-instance v3, La2/v;

    invoke-direct {v3, p2}, La2/v;-><init>(La2/d0;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_d
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La2/d0$a;->p()Lv1/h;

    move-result-object v4

    invoke-direct {v1, p1, v3, v4, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_e

    new-instance v3, La2/w;

    invoke-direct {v3, p2}, La2/w;-><init>(La2/d0;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_e

    :cond_e
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_e
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La2/d0$a;->p()Lv1/h;

    move-result-object v4

    invoke-direct {v1, p1, v3, v4, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_f

    new-instance v3, La2/x;

    invoke-direct {v3, p2}, La2/x;-><init>(La2/d0;)V

    invoke-virtual {v1, v3}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_f
    new-instance v1, Lv1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, La2/d0$a;->p()Lv1/h;

    move-result-object v3

    invoke-direct {v1, p1, p3, v3, v0}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;Lv1/b$c;)V

    if-eqz p2, :cond_10

    new-instance p1, La2/y;

    invoke-direct {p1, p2}, La2/y;-><init>(La2/d0;)V

    invoke-virtual {v1, p1}, Lv1/a;->e(Lv1/a$d;)V

    goto :goto_10

    :cond_10
    invoke-virtual {v1, v2}, Lv1/a;->e(Lv1/a$d;)V

    :goto_10
    return-void
.end method
