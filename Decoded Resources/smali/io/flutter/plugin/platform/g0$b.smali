.class Lio/flutter/plugin/platform/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/g0;->k(IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lio/flutter/plugin/platform/g0;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/g0;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/g0$b;->d:Lio/flutter/plugin/platform/g0;

    iput-object p2, p0, Lio/flutter/plugin/platform/g0$b;->b:Landroid/view/View;

    iput-object p3, p0, Lio/flutter/plugin/platform/g0$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugin/platform/g0$b;->b:Landroid/view/View;

    new-instance v0, Lio/flutter/plugin/platform/g0$b$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/g0$b$a;-><init>(Lio/flutter/plugin/platform/g0$b;)V

    invoke-static {p1, v0}, Lio/flutter/plugin/platform/g0$c;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/flutter/plugin/platform/g0$b;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
