.class public final La3/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/l1;


# instance fields
.field private final e:La3/c2;


# direct methods
.method public constructor <init>(La3/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/k1;->e:La3/c2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d()La3/c2;
    .locals 1

    .line 1
    iget-object v0, p0, La3/k1;->e:La3/c2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
