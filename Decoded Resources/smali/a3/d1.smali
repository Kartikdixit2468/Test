.class public abstract La3/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()La3/a1;
    .locals 2

    .line 1
    new-instance v0, La3/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, La3/f;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
