.class public final synthetic Lio/flutter/plugin/platform/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/w;

.field public final synthetic b:Lu1/m$d;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/w;Lu1/m$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/u;->a:Lio/flutter/plugin/platform/w;

    iput-object p2, p0, Lio/flutter/plugin/platform/u;->b:Lu1/m$d;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->a:Lio/flutter/plugin/platform/w;

    iget-object v1, p0, Lio/flutter/plugin/platform/u;->b:Lu1/m$d;

    invoke-static {v0, v1, p1, p2}, Lio/flutter/plugin/platform/w;->f(Lio/flutter/plugin/platform/w;Lu1/m$d;Landroid/view/View;Z)V

    return-void
.end method
