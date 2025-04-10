.class public abstract Lio/flutter/plugin/platform/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final createArgsCodec:Lv1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/l;->createArgsCodec:Lv1/h;

    return-void
.end method


# virtual methods
.method public abstract create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/k;
.end method

.method public final getCreateArgsCodec()Lv1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->createArgsCodec:Lv1/h;

    return-object v0
.end method
