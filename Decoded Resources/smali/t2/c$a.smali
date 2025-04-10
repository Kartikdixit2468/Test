.class public final Lt2/c$a;
.super Lt2/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt2/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lt2/c;->a()Lt2/c;

    move-result-object v0

    invoke-virtual {v0}, Lt2/c;->b()I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    invoke-static {}, Lt2/c;->a()Lt2/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt2/c;->c(I)I

    move-result p1

    return p1
.end method
