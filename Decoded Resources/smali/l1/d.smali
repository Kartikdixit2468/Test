.class public final Ll1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;
.implements Ls1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/d$a;
    }
.end annotation


# static fields
.field public static final e:Ll1/d$a;


# instance fields
.field private b:Ll1/b;

.field private c:Ldev/fluttercommunity/plus/share/a;

.field private d:Lv1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/d$a;-><init>(Lr2/g;)V

    sput-object v0, Ll1/d;->e:Ll1/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Ls1/c;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/d;->c:Ldev/fluttercommunity/plus/share/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "manager"

    invoke-static {v0}, Lr2/l;->n(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p1, v0}, Ls1/c;->f(Lv1/l;)V

    iget-object v0, p0, Ll1/d;->b:Ll1/b;

    if-nez v0, :cond_1

    const-string v0, "share"

    invoke-static {v0}, Lr2/l;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ls1/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll1/b;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Lr1/a$b;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv1/j;

    invoke-virtual {p1}, Lr1/a$b;->b()Lv1/b;

    move-result-object v1

    const-string v2, "dev.fluttercommunity.plus/share"

    invoke-direct {v0, v1, v2}, Lv1/j;-><init>(Lv1/b;Ljava/lang/String;)V

    iput-object v0, p0, Ll1/d;->d:Lv1/j;

    new-instance v0, Ldev/fluttercommunity/plus/share/a;

    invoke-virtual {p1}, Lr1/a$b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldev/fluttercommunity/plus/share/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll1/d;->c:Ldev/fluttercommunity/plus/share/a;

    new-instance v0, Ll1/b;

    invoke-virtual {p1}, Lr1/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll1/d;->c:Ldev/fluttercommunity/plus/share/a;

    const-string v2, "manager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lr2/l;->n(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-direct {v0, p1, v3, v1}, Ll1/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Ldev/fluttercommunity/plus/share/a;)V

    iput-object v0, p0, Ll1/d;->b:Ll1/b;

    new-instance p1, Ll1/a;

    iget-object v1, p0, Ll1/d;->c:Ldev/fluttercommunity/plus/share/a;

    if-nez v1, :cond_1

    invoke-static {v2}, Lr2/l;->n(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-direct {p1, v0, v1}, Ll1/a;-><init>(Ll1/b;Ldev/fluttercommunity/plus/share/a;)V

    iget-object v0, p0, Ll1/d;->d:Lv1/j;

    if-nez v0, :cond_2

    const-string v0, "methodChannel"

    invoke-static {v0}, Lr2/l;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, p1}, Lv1/j;->e(Lv1/j$c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/d;->b:Ll1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "share"

    invoke-static {v0}, Lr2/l;->n(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Ll1/b;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll1/d;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lr1/a$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll1/d;->d:Lv1/j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "methodChannel"

    invoke-static {p1}, Lr2/l;->n(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lv1/j;->e(Lv1/j$c;)V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ls1/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll1/d;->onAttachedToActivity(Ls1/c;)V

    return-void
.end method
