.class final Lh1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/j$c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lh1/a;

.field private final d:Lh1/q;

.field private final e:Lh1/y;


# direct methods
.method constructor <init>(Landroid/content/Context;Lh1/a;Lh1/q;Lh1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/l;->b:Landroid/content/Context;

    iput-object p2, p0, Lh1/l;->c:Lh1/a;

    iput-object p3, p0, Lh1/l;->d:Lh1/q;

    iput-object p4, p0, Lh1/l;->e:Lh1/y;

    return-void
.end method

.method public static synthetic a(Lv1/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh1/l;->f(Lv1/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lv1/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh1/l;->e(Lv1/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lv1/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh1/l;->h(Lv1/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lv1/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh1/l;->g(Lv1/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic e(Lv1/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lv1/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic f(Lv1/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lv1/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic g(Lv1/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lv1/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic h(Lv1/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lv1/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lv1/i;Lv1/j$d;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lv1/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "requestPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "openAppSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "checkPermissionStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "shouldShowRequestPermissionRationale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "checkServiceStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lv1/j$d;->notImplemented()V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lh1/l;->d:Lh1/q;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lh1/f;

    invoke-direct {v1, p2}, Lh1/f;-><init>(Lv1/j$d;)V

    new-instance v2, Lh1/g;

    invoke-direct {v2, p2}, Lh1/g;-><init>(Lv1/j$d;)V

    invoke-virtual {v0, p1, v1, v2}, Lh1/q;->h(Ljava/util/List;Lh1/q$b;Lh1/b;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lh1/l;->c:Lh1/a;

    iget-object v0, p0, Lh1/l;->b:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lh1/j;

    invoke-direct {v1, p2}, Lh1/j;-><init>(Lv1/j$d;)V

    new-instance v2, Lh1/k;

    invoke-direct {v2, p2}, Lh1/k;-><init>(Lv1/j$d;)V

    invoke-virtual {p1, v0, v1, v2}, Lh1/a;->a(Landroid/content/Context;Lh1/a$a;Lh1/b;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Lv1/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lh1/l;->d:Lh1/q;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lh1/e;

    invoke-direct {v1, p2}, Lh1/e;-><init>(Lv1/j$d;)V

    invoke-virtual {v0, p1, v1}, Lh1/q;->d(ILh1/q$a;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p1, Lv1/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lh1/l;->d:Lh1/q;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lh1/h;

    invoke-direct {v1, p2}, Lh1/h;-><init>(Lv1/j$d;)V

    new-instance v2, Lh1/i;

    invoke-direct {v2, p2}, Lh1/i;-><init>(Lv1/j$d;)V

    invoke-virtual {v0, p1, v1, v2}, Lh1/q;->j(ILh1/q$c;Lh1/b;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p1, Lv1/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lh1/l;->e:Lh1/y;

    iget-object v1, p0, Lh1/l;->b:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh1/c;

    invoke-direct {v2, p2}, Lh1/c;-><init>(Lv1/j$d;)V

    new-instance v3, Lh1/d;

    invoke-direct {v3, p2}, Lh1/d;-><init>(Lv1/j$d;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lh1/y;->a(ILandroid/content/Context;Lh1/y$a;Lh1/b;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
