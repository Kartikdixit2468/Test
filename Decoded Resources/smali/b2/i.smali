.class public final Lb2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;
.implements Ls1/a;


# instance fields
.field private b:Lb2/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Ls1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/i;->b:Lb2/h;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "urlLauncher was never set."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ls1/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb2/h;->y(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Lr1/a$b;)V
    .locals 2

    .line 1
    new-instance v0, Lb2/h;

    invoke-virtual {p1}, Lr1/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb2/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb2/i;->b:Lb2/h;

    invoke-virtual {p1}, Lr1/a$b;->b()Lv1/b;

    move-result-object p1

    iget-object v0, p0, Lb2/i;->b:Lb2/h;

    invoke-static {p1, v0}, Lb2/a$d;->c(Lv1/b;Lb2/a$d;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/i;->b:Lb2/h;

    if-nez v0, :cond_0

    const-string v0, "UrlLauncherPlugin"

    const-string v1, "urlLauncher was never set."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb2/h;->y(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb2/i;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lr1/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/i;->b:Lb2/h;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "Already detached from the engine."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lr1/a$b;->b()Lv1/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb2/a$d;->c(Lv1/b;Lb2/a$d;)V

    iput-object v0, p0, Lb2/i;->b:Lb2/h;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ls1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb2/i;->onAttachedToActivity(Ls1/c;)V

    return-void
.end method
