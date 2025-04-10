.class Landroidx/activity/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/h;


# direct methods
.method constructor <init>(Landroidx/activity/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/h$d;->a:Landroidx/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/h$d;->a:Landroidx/activity/h;

    invoke-virtual {p1}, Landroidx/activity/h;->ensureViewModelStore()V

    iget-object p1, p0, Landroidx/activity/h$d;->a:Landroidx/activity/h;

    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    return-void
.end method
