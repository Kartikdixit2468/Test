.class public Landroidx/webkit/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:Lw0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/internal/d1;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/d1;->a:Lw0/m;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/webkit/internal/l1;->C:Landroidx/webkit/internal/a$d;

    invoke-virtual {p0}, Landroidx/webkit/internal/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static b([Ljava/lang/reflect/InvocationHandler;)[Lw0/n;
    .locals 4

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lw0/n;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Landroidx/webkit/internal/h1;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Landroidx/webkit/internal/h1;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lw0/m;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/d1;->b([Ljava/lang/reflect/InvocationHandler;)[Lw0/n;

    move-result-object v0

    sget-object v1, Landroidx/webkit/internal/l1;->C:Landroidx/webkit/internal/a$d;

    invoke-virtual {v1}, Landroidx/webkit/internal/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    invoke-static {v1, p0}, Lm3/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lw0/m;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lw0/m;-><init>([B[Lw0/n;)V

    return-object v1

    :cond_1
    new-instance v1, Lw0/m;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lw0/m;-><init>(Ljava/lang/String;[Lw0/n;)V

    return-object v1

    :cond_2
    new-instance v1, Lw0/m;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lw0/m;-><init>(Ljava/lang/String;[Lw0/n;)V

    return-object v1
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/d1;->a:Lw0/m;

    invoke-virtual {v0}, Lw0/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessagePayload()Ljava/lang/reflect/InvocationHandler;
    .locals 3

    iget-object v0, p0, Landroidx/webkit/internal/d1;->a:Lw0/m;

    invoke-virtual {v0}, Lw0/m;->e()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/webkit/internal/g1;

    iget-object v1, p0, Landroidx/webkit/internal/d1;->a:Lw0/m;

    invoke-virtual {v1}, Lw0/m;->b()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [B

    invoke-direct {v0, v1}, Landroidx/webkit/internal/g1;-><init>([B)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown web message payload type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/webkit/internal/d1;->a:Lw0/m;

    invoke-virtual {v2}, Lw0/m;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Landroidx/webkit/internal/g1;

    iget-object v1, p0, Landroidx/webkit/internal/d1;->a:Lw0/m;

    invoke-virtual {v1}, Lw0/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/webkit/internal/g1;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lm3/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    return-object v0
.end method

.method public getPorts()[Ljava/lang/reflect/InvocationHandler;
    .locals 4

    iget-object v0, p0, Landroidx/webkit/internal/d1;->a:Lw0/m;

    invoke-virtual {v0}, Lw0/m;->d()[Lw0/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/reflect/InvocationHandler;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lw0/n;->c()Ljava/lang/reflect/InvocationHandler;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/webkit/internal/d1;->b:[Ljava/lang/String;

    return-object v0
.end method
