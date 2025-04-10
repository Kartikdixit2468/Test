.class final Landroidx/activity/q$e;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/q;-><init>(Ljava/lang/Runnable;Ls/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/activity/q;


# direct methods
.method constructor <init>(Landroidx/activity/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/q$e;->f:Landroidx/activity/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/q$e;->f:Landroidx/activity/q;

    invoke-virtual {v0}, Landroidx/activity/q;->k()V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/q$e;->a()V

    sget-object v0, Ld2/q;->a:Ld2/q;

    return-object v0
.end method
