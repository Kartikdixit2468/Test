.class Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->invokeMethodAndWaitResult(Lv1/j;Ljava/lang/String;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$arguments:Ljava/lang/Object;

.field final synthetic val$callback:Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;

.field final synthetic val$channel:Lv1/j;

.field final synthetic val$method:Ljava/lang/String;


# direct methods
.method constructor <init>(Lv1/j;Ljava/lang/String;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$channel:Lv1/j;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$method:Ljava/lang/String;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$arguments:Ljava/lang/Object;

    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$callback:Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$channel:Lv1/j;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$method:Ljava/lang/String;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$arguments:Ljava/lang/Object;

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$callback:Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;

    invoke-virtual {v0, v1, v2, v3}, Lv1/j;->d(Ljava/lang/String;Ljava/lang/Object;Lv1/j$d;)V

    return-void
.end method
