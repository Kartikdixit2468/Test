.class public abstract Lio/flutter/embedding/android/j;
.super Landroidx/fragment/app/t;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/h;
.implements Lio/flutter/embedding/android/g;


# static fields
.field public static final c:I


# instance fields
.field private b:Lio/flutter/embedding/android/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lio/flutter/embedding/android/j;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->W()Lio/flutter/embedding/android/f;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/f;->f:Lio/flutter/embedding/android/f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private U()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p0}, Lio/flutter/embedding/android/j;->Z(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lio/flutter/embedding/android/j;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/j;->b:Lio/flutter/embedding/android/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->a0()Lio/flutter/embedding/android/i;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/j;->b:Lio/flutter/embedding/android/i;

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/j;->b:Lio/flutter/embedding/android/i;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->T()Lio/flutter/embedding/android/i;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/j;->b:Lio/flutter/embedding/android/i;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->n()Landroidx/fragment/app/p0;

    move-result-object v0

    sget v1, Lio/flutter/embedding/android/j;->c:I

    iget-object v2, p0, Lio/flutter/embedding/android/j;->b:Lio/flutter/embedding/android/i;

    const-string v3, "flutter_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/p0;->b(ILandroidx/fragment/app/o;Ljava/lang/String;)Landroidx/fragment/app/p0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/p0;->e()I

    :cond_1
    return-void
.end method

.method private Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b0()V
    .locals 4

    .line 1
    const-string v0, "FlutterFragmentActivity"

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->X()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.embedding.android.NormalTheme"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0

    :cond_0
    const-string v1, "Using the launch theme as normal theme."

    invoke-static {v0, v1}, Lm1/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Could not read meta-data for FlutterFragmentActivity. Using the launch theme as normal theme."

    invoke-static {v0, v1}, Lm1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected T()Lio/flutter/embedding/android/i;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->W()Lio/flutter/embedding/android/f;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->y()Lio/flutter/embedding/android/k0;

    move-result-object v1

    sget-object v2, Lio/flutter/embedding/android/f;->e:Lio/flutter/embedding/android/f;

    if-ne v0, v2, :cond_0

    sget-object v2, Lio/flutter/embedding/android/l0;->e:Lio/flutter/embedding/android/l0;

    goto :goto_0

    :cond_0
    sget-object v2, Lio/flutter/embedding/android/l0;->f:Lio/flutter/embedding/android/l0;

    :goto_0
    sget-object v3, Lio/flutter/embedding/android/k0;->e:Lio/flutter/embedding/android/k0;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\nWill attach FlutterEngine to Activity: "

    const-string v7, "\nBackground transparency mode: "

    const-string v8, "FlutterFragmentActivity"

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Creating FlutterFragment with cached engine:\nCached engine ID: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\nWill destroy engine when Activity is destroyed: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->m()Z

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->l()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lm1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/i;->e2(Ljava/lang/String;)Lio/flutter/embedding/android/i$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/i$c;->e(Lio/flutter/embedding/android/k0;)Lio/flutter/embedding/android/i$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/i$c;->i(Lio/flutter/embedding/android/l0;)Lio/flutter/embedding/android/i$c;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/i$c;->d(Ljava/lang/Boolean;)Lio/flutter/embedding/android/i$c;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/i$c;->f(Z)Lio/flutter/embedding/android/i$c;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/i$c;->c(Z)Lio/flutter/embedding/android/i$c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/i$c;->h(Z)Lio/flutter/embedding/android/i$c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/i$c;->g(Z)Lio/flutter/embedding/android/i$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/i$c;->a()Lio/flutter/embedding/android/i;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Creating FlutterFragment with new engine:\nCached engine group ID: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nDart entrypoint: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nDart entrypoint library uri: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "\"\""

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nInitial route: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nApp bundle path: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->l()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lm1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/i;->g2(Ljava/lang/String;)Lio/flutter/embedding/android/i$e;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/i$e;->c(Ljava/lang/String;)Lio/flutter/embedding/android/i$e;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/i$e;->e(Ljava/lang/String;)Lio/flutter/embedding/android/i$e;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->v()Z

    move-result v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/i$e;->d(Z)Lio/flutter/embedding/android/i$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/i$e;->f(Lio/flutter/embedding/android/k0;)Lio/flutter/embedding/android/i$e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/i$e;->j(Lio/flutter/embedding/android/l0;)Lio/flutter/embedding/android/i$e;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/i$e;->g(Z)Lio/flutter/embedding/android/i$e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/i$e;->i(Z)Lio/flutter/embedding/android/i$e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/i$e;->h(Z)Lio/flutter/embedding/android/i$e;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/i$e;->a()Lio/flutter/embedding/android/i;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lio/flutter/embedding/android/i;->f2()Lio/flutter/embedding/android/i$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/i$d;->d(Ljava/lang/String;)Lio/flutter/embedding/android/i$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/i$d;->f(Ljava/lang/String;)Lio/flutter/embedding/android/i$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->k()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/i$d;->e(Ljava/util/List;)Lio/flutter/embedding/android/i$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/i$d;->i(Ljava/lang/String;)Lio/flutter/embedding/android/i$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/i$d;->a(Ljava/lang/String;)Lio/flutter/embedding/android/i$d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lio/flutter/embedding/engine/l;->a(Landroid/content/Intent;)Lio/flutter/embedding/engine/l;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/i$d;->g(Lio/flutter/embedding/engine/l;)Lio/flutter/embedding/android/i$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->v()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/i$d;->h(Ljava/lang/Boolean;)Lio/flutter/embedding/android/i$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/i$d;->j(Lio/flutter/embedding/android/k0;)Lio/flutter/embedding/android/i$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/i$d;->n(Lio/flutter/embedding/android/l0;)Lio/flutter/embedding/android/i$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/i$d;->k(Z)Lio/flutter/embedding/android/i$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/i$d;->m(Z)Lio/flutter/embedding/android/i$d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/i$d;->l(Z)Lio/flutter/embedding/android/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/i$d;->b()Lio/flutter/embedding/android/i;

    move-result-object v0

    return-object v0
.end method

.method protected W()Lio/flutter/embedding/android/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/f;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/f;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/f;->e:Lio/flutter/embedding/android/f;

    return-object v0
.end method

.method protected X()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method protected Z(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a0()Lio/flutter/embedding/android/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    const-string v1, "flutter_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->i0(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/i;

    return-object v0
.end method

.method public b(Lio/flutter/embedding/engine/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lio/flutter/embedding/engine/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/j;->b:Lio/flutter/embedding/android/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/i;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lt1/a;->a(Lio/flutter/embedding/engine/a;)V

    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->X()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "io.flutter.InitialRoute"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dart_entrypoint_args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destroy_engine_with_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->b:Lio/flutter/embedding/android/i;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/i;->A0(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lio/flutter/embedding/android/j;->b0()V

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->a0()Lio/flutter/embedding/android/i;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/j;->b:Lio/flutter/embedding/android/i;

    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/j;->S()V

    invoke-direct {p0}, Lio/flutter/embedding/android/j;->U()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/j;->R()V

    invoke-direct {p0}, Lio/flutter/embedding/android/j;->V()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/j;->b:Lio/flutter/embedding/android/i;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/i;->Z1(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/t;->onPostResume()V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->b:Lio/flutter/embedding/android/i;

    invoke-virtual {v0}, Lio/flutter/embedding/android/i;->a2()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->b:Lio/flutter/embedding/android/i;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/i;->Z0(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/h;->onTrimMemory(I)V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->b:Lio/flutter/embedding/android/i;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/i;->onTrimMemory(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/j;->b:Lio/flutter/embedding/android/i;

    invoke-virtual {v0}, Lio/flutter/embedding/android/i;->b2()V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "main"

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->X()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.Entrypoint"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->X()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.EntrypointUri"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method protected u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/j;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected v()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->X()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "flutter_deeplinking_enabled"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method protected y()Lio/flutter/embedding/android/k0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->W()Lio/flutter/embedding/android/f;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/f;->e:Lio/flutter/embedding/android/f;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/k0;->e:Lio/flutter/embedding/android/k0;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/k0;->f:Lio/flutter/embedding/android/k0;

    :goto_0
    return-object v0
.end method
