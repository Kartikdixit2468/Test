.class public final Landroidx/activity/q$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/q$g;->a(Lq2/l;Lq2/l;Lq2/a;Lq2/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/l;

.field final synthetic b:Lq2/l;

.field final synthetic c:Lq2/a;

.field final synthetic d:Lq2/a;


# direct methods
.method constructor <init>(Lq2/l;Lq2/l;Lq2/a;Lq2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/q$g$a;->a:Lq2/l;

    iput-object p2, p0, Landroidx/activity/q$g$a;->b:Lq2/l;

    iput-object p3, p0, Landroidx/activity/q$g$a;->c:Lq2/a;

    iput-object p4, p0, Landroidx/activity/q$g$a;->d:Lq2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/q$g$a;->d:Lq2/a;

    invoke-interface {v0}, Lq2/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/q$g$a;->c:Lq2/a;

    invoke-interface {v0}, Lq2/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/q$g$a;->b:Lq2/l;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lq2/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/q$g$a;->a:Lq2/l;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lq2/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
