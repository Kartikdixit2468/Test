.class public final synthetic Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/x0;

.field public final synthetic f:Landroidx/fragment/app/x0$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/x0;Landroidx/fragment/app/x0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/x0;

    iput-object p2, p0, Landroidx/fragment/app/v0;->f:Landroidx/fragment/app/x0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/x0;

    iget-object v1, p0, Landroidx/fragment/app/v0;->f:Landroidx/fragment/app/x0$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/x0;->b(Landroidx/fragment/app/x0;Landroidx/fragment/app/x0$c;)V

    return-void
.end method
