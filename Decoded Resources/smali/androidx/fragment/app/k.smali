.class public final synthetic Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/s0;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/s0;

    iput-object p2, p0, Landroidx/fragment/app/k;->f:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/k;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/s0;

    iget-object v1, p0, Landroidx/fragment/app/k;->f:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/k;->g:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/f$g;->i(Landroidx/fragment/app/s0;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
