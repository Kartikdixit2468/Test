.class public final La3/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/x0;
.implements La3/s;


# static fields
.field public static final e:La3/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/d2;

    invoke-direct {v0}, La3/d2;-><init>()V

    sput-object v0, La3/d2;->e:La3/d2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public getParent()La3/q1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
