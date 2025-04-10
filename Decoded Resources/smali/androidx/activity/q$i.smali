.class final Landroidx/activity/q$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final a:Landroidx/activity/p;

.field final synthetic b:Landroidx/activity/q;


# direct methods
.method public constructor <init>(Landroidx/activity/q;Landroidx/activity/p;)V
    .locals 1

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/q$i;->b:Landroidx/activity/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/q$i;->a:Landroidx/activity/p;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/q$i;->b:Landroidx/activity/q;

    invoke-static {v0}, Landroidx/activity/q;->b(Landroidx/activity/q;)Le2/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/q$i;->a:Landroidx/activity/p;

    invoke-virtual {v0, v1}, Le2/e;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/q$i;->b:Landroidx/activity/q;

    invoke-static {v0}, Landroidx/activity/q;->a(Landroidx/activity/q;)Landroidx/activity/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/q$i;->a:Landroidx/activity/p;

    invoke-static {v0, v1}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/q$i;->a:Landroidx/activity/p;

    invoke-virtual {v0}, Landroidx/activity/p;->c()V

    iget-object v0, p0, Landroidx/activity/q$i;->b:Landroidx/activity/q;

    invoke-static {v0, v1}, Landroidx/activity/q;->f(Landroidx/activity/q;Landroidx/activity/p;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/q$i;->a:Landroidx/activity/p;

    invoke-virtual {v0, p0}, Landroidx/activity/p;->i(Landroidx/activity/c;)V

    iget-object v0, p0, Landroidx/activity/q$i;->a:Landroidx/activity/p;

    invoke-virtual {v0}, Landroidx/activity/p;->b()Lq2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq2/a;->b()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/activity/q$i;->a:Landroidx/activity/p;

    invoke-virtual {v0, v1}, Landroidx/activity/p;->k(Lq2/a;)V

    return-void
.end method
