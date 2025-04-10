.class public final Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;
.implements Lv1/j$c;
.implements Ls1/a;
.implements Lv1/c$d;


# instance fields
.field private b:Lv1/j;

.field private c:Lv1/c;

.field private d:Landroid/content/Context;

.field private e:Landroid/app/Activity;

.field private f:Landroid/content/SharedPreferences;

.field private g:Landroid/database/ContentObserver;

.field private final h:Landroid/os/Handler;

.field private i:Lv1/c$b;

.field private j:Ljava/lang/String;

.field private k:Z

.field private final l:Li1/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Li1/a;->h:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Li1/a;->j:Ljava/lang/String;

    new-instance v0, Li1/a$b;

    invoke-direct {v0, p0}, Li1/a$b;-><init>(Li1/a;)V

    iput-object v0, p0, Li1/a;->l:Li1/a$b;

    return-void
.end method

.method public static final synthetic b(Li1/a;)Lv1/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/a;->i:Lv1/c$b;

    return-object p0
.end method

.method public static final synthetic d(Li1/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/a;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic e(Li1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li1/a;->k:Z

    return p0
.end method

.method public static final synthetic f(Li1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Li1/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li1/a;->k:Z

    return-void
.end method

.method public static final synthetic h(Li1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li1/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method private final i(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final j()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Li1/a$a;

    invoke-direct {v1, p0, v0}, Li1/a$a;-><init>(Li1/a;Landroid/os/Handler;)V

    iput-object v1, p0, Li1/a;->g:Landroid/database/ContentObserver;

    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/a;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "preferences"

    invoke-static {v0}, Lr2/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "is_screenshot_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Li1/a;->m()Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Li1/a;->n()Z

    :goto_0
    return-void
.end method

.method private final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/a;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "preferences"

    invoke-static {v0}, Lr2/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_screenshot_on"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final m()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li1/a;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li1/a;->l(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final n()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Li1/a;->e:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-direct {p0, v0}, Li1/a;->l(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/a;->g:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    iget-object v1, p0, Li1/a;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lr2/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/a;->g:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    iget-object v1, p0, Li1/a;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lr2/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/a;->e:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    invoke-direct {p0}, Li1/a;->n()Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li1/a;->m()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final r(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ld2/j;

    iget-object v1, p0, Li1/a;->f:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const-string v1, "preferences"

    invoke-static {v1}, Lr2/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v2, "is_screenshot_on"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Ld2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld2/j;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "screenshot_path"

    invoke-static {v1, p1}, Ld2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld2/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    move v3, v2

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "was_screenshot_taken"

    invoke-static {v1, p1}, Ld2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld2/j;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Le2/c0;->e([Ld2/j;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Li1/a;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li1/a;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Li1/a;->k:Z

    iput-object p1, p0, Li1/a;->j:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lv1/c$b;)V
    .locals 2

    .line 1
    iput-object p2, p0, Li1/a;->i:Lv1/c$b;

    iget-object p1, p0, Li1/a;->h:Landroid/os/Handler;

    iget-object p2, p0, Li1/a;->l:Li1/a$b;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li1/a;->h:Landroid/os/Handler;

    iget-object v0, p0, Li1/a;->l:Li1/a$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li1/a;->i:Lv1/c$b;

    return-void
.end method

.method public onAttachedToActivity(Ls1/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls1/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Li1/a;->e:Landroid/app/Activity;

    invoke-direct {p0}, Li1/a;->k()V

    return-void
.end method

.method public onAttachedToEngine(Lr1/a$b;)V
    .locals 3

    .line 1
    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr1/a$b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li1/a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lr2/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "screenshot_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li1/a;->f:Landroid/content/SharedPreferences;

    new-instance v0, Lv1/j;

    invoke-virtual {p1}, Lr1/a$b;->b()Lv1/b;

    move-result-object v1

    const-string v2, "com.flutterplaza.no_screenshot_methods"

    invoke-direct {v0, v1, v2}, Lv1/j;-><init>(Lv1/b;Ljava/lang/String;)V

    iput-object v0, p0, Li1/a;->b:Lv1/j;

    invoke-virtual {v0, p0}, Lv1/j;->e(Lv1/j$c;)V

    new-instance v0, Lv1/c;

    invoke-virtual {p1}, Lr1/a$b;->b()Lv1/b;

    move-result-object p1

    const-string v1, "com.flutterplaza.no_screenshot_streams"

    invoke-direct {v0, p1, v1}, Lv1/c;-><init>(Lv1/b;Ljava/lang/String;)V

    iput-object v0, p0, Li1/a;->c:Lv1/c;

    invoke-virtual {v0, p0}, Lv1/c;->d(Lv1/c$d;)V

    invoke-direct {p0}, Li1/a;->j()V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromEngine(Lr1/a$b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li1/a;->b:Lv1/j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "methodChannel"

    invoke-static {p1}, Lr2/l;->n(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lv1/j;->e(Lv1/j$c;)V

    iget-object p1, p0, Li1/a;->g:Landroid/database/ContentObserver;

    if-eqz p1, :cond_2

    iget-object v1, p0, Li1/a;->d:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v1, "context"

    invoke-static {v1}, Lr2/l;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    return-void
.end method

.method public onMethodCall(Lv1/i;Lv1/j$d;)V
    .locals 2

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lv1/i;->a:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, ""

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "screenshotOff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Li1/a;->m()Z

    move-result p1

    goto :goto_0

    :sswitch_1
    const-string v0, "toggleScreenshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-direct {p0}, Li1/a;->q()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_2
    const-string v0, "startScreenshotListening"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Li1/a;->o()V

    const-string p1, "Listening started"

    goto :goto_2

    :sswitch_3
    const-string v0, "stopScreenshotListening"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Li1/a;->p()V

    invoke-direct {p0, v1}, Li1/a;->r(Ljava/lang/String;)V

    const-string p1, "Listening stopped"

    goto :goto_2

    :sswitch_4
    const-string v0, "screenshotOn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Li1/a;->n()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_1
    invoke-direct {p0, v1}, Li1/a;->r(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p2, p1}, Lv1/j$d;->success(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-interface {p2}, Lv1/j$d;->notImplemented()V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e1e321b -> :sswitch_4
        -0x1802656d -> :sswitch_3
        0x2f47c233 -> :sswitch_2
        0x5e5b03da -> :sswitch_1
        0x6a57ee29 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(Ls1/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls1/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Li1/a;->e:Landroid/app/Activity;

    invoke-direct {p0}, Li1/a;->k()V

    return-void
.end method
