.class public final synthetic Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/f$g;

.field public final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f$g;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/f$g;

    iput-object p2, p0, Landroidx/fragment/app/m;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/f$g;

    iget-object v1, p0, Landroidx/fragment/app/m;->f:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Landroidx/fragment/app/f$g$b$a;->a(Landroidx/fragment/app/f$g;Landroid/view/ViewGroup;)V

    return-void
.end method
