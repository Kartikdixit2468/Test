.class public Landroidx/webkit/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/webkit/internal/g1;->a:I

    iput-object p1, p0, Landroidx/webkit/internal/g1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/webkit/internal/g1;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/webkit/internal/g1;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/webkit/internal/g1;->b:Ljava/lang/String;

    iput-object p1, p0, Landroidx/webkit/internal/g1;->c:[B

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/webkit/internal/g1;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but type is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/webkit/internal/g1;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAsArrayBuffer()[B
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/webkit/internal/g1;->a(I)V

    iget-object v0, p0, Landroidx/webkit/internal/g1;->c:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/webkit/internal/g1;->a(I)V

    iget-object v0, p0, Landroidx/webkit/internal/g1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/webkit/internal/g1;->a:I

    return v0
.end method
