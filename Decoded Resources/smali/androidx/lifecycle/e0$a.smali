.class final Landroidx/lifecycle/e0$a;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/e0;-><init>(Lp0/d;Landroidx/lifecycle/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/lifecycle/n0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/e0$a;->f:Landroidx/lifecycle/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0$a;->f:Landroidx/lifecycle/n0;

    invoke-static {v0}, Landroidx/lifecycle/d0;->e(Landroidx/lifecycle/n0;)Landroidx/lifecycle/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/e0$a;->a()Landroidx/lifecycle/f0;

    move-result-object v0

    return-object v0
.end method
