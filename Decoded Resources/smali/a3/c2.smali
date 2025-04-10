.class public final La3/c2;
.super Lf3/q;
.source "SourceFile"

# interfaces
.implements La3/l1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf3/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d()La3/c2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lf3/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
