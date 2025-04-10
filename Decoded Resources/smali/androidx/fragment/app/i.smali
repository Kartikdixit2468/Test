.class public final synthetic Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/x0$d;

.field public final synthetic f:Landroidx/fragment/app/f$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/x0$d;Landroidx/fragment/app/f$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->e:Landroidx/fragment/app/x0$d;

    iput-object p2, p0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/f$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->e:Landroidx/fragment/app/x0$d;

    iget-object v1, p0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/f$g;

    invoke-static {v0, v1}, Landroidx/fragment/app/f$g;->m(Landroidx/fragment/app/x0$d;Landroidx/fragment/app/f$g;)V

    return-void
.end method
