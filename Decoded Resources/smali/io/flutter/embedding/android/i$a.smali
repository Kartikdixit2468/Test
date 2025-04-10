.class Lio/flutter/embedding/android/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/i;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/i;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/i$a;->a:Lio/flutter/embedding/android/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/i$a;->a:Lio/flutter/embedding/android/i;

    const-string v1, "onWindowFocusChanged"

    invoke-static {v0, v1}, Lio/flutter/embedding/android/i;->V1(Lio/flutter/embedding/android/i;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/i$a;->a:Lio/flutter/embedding/android/i;

    iget-object v0, v0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->G(Z)V

    :cond_0
    return-void
.end method
