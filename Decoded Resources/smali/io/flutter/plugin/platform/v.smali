.class public final synthetic Lio/flutter/plugin/platform/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lio/flutter/plugin/platform/w$a;

.field public final synthetic f:Lio/flutter/plugin/platform/g0;

.field public final synthetic g:F

.field public final synthetic h:Lu1/m$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/w$a;Lio/flutter/plugin/platform/g0;FLu1/m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/v;->e:Lio/flutter/plugin/platform/w$a;

    iput-object p2, p0, Lio/flutter/plugin/platform/v;->f:Lio/flutter/plugin/platform/g0;

    iput p3, p0, Lio/flutter/plugin/platform/v;->g:F

    iput-object p4, p0, Lio/flutter/plugin/platform/v;->h:Lu1/m$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/v;->e:Lio/flutter/plugin/platform/w$a;

    iget-object v1, p0, Lio/flutter/plugin/platform/v;->f:Lio/flutter/plugin/platform/g0;

    iget v2, p0, Lio/flutter/plugin/platform/v;->g:F

    iget-object v3, p0, Lio/flutter/plugin/platform/v;->h:Lu1/m$b;

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugin/platform/w$a;->j(Lio/flutter/plugin/platform/w$a;Lio/flutter/plugin/platform/g0;FLu1/m$b;)V

    return-void
.end method
