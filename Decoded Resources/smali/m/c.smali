.class public Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroidx/browser/customtabs/d$d;

.field private c:Ljava/util/List;

.field private d:Landroid/os/Bundle;

.field private e:Lm/a;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/browser/customtabs/d$d;

    invoke-direct {v0}, Landroidx/browser/customtabs/d$d;-><init>()V

    iput-object v0, p0, Lm/c;->b:Landroidx/browser/customtabs/d$d;

    new-instance v0, Lm/a$a;

    invoke-direct {v0}, Lm/a$a;-><init>()V

    iput-object v0, p0, Lm/c;->e:Lm/a;

    const/4 v0, 0x0

    iput v0, p0, Lm/c;->f:I

    iput-object p1, p0, Lm/c;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Landroidx/browser/customtabs/i;)Lm/b;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lm/c;->b:Landroidx/browser/customtabs/d$d;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$d;->i(Landroidx/browser/customtabs/i;)Landroidx/browser/customtabs/d$d;

    iget-object p1, p0, Lm/c;->b:Landroidx/browser/customtabs/d$d;

    invoke-virtual {p1}, Landroidx/browser/customtabs/d$d;->b()Landroidx/browser/customtabs/d;

    move-result-object p1

    iget-object p1, p1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    iget-object v0, p0, Lm/c;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lm/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lm/c;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lm/c;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lm/c;->e:Lm/a;

    invoke-interface {v1}, Lm/a;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.extra.DISPLAY_MODE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    iget v2, p0, Lm/c;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Lm/b;

    invoke-direct {v1, p1, v0}, Lm/b;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CustomTabsSession is required for launching a TWA"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/List;)Lm/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c;->c:Ljava/util/List;

    return-object p0
.end method

.method public c(Landroidx/browser/customtabs/a;)Lm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c;->b:Landroidx/browser/customtabs/d$d;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$d;->e(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/d$d;

    return-object p0
.end method

.method public d(Lm/a;)Lm/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c;->e:Lm/a;

    return-object p0
.end method

.method public e(I)Lm/c;
    .locals 0

    .line 1
    iput p1, p0, Lm/c;->f:I

    return-object p0
.end method
