.class public abstract Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/c$a;
    }
.end annotation


# static fields
.field public static final e:Lt2/c$a;

.field private static final f:Lt2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt2/c$a;-><init>(Lr2/g;)V

    sput-object v0, Lt2/c;->e:Lt2/c$a;

    sget-object v0, Ll2/b;->a:Ll2/a;

    invoke-virtual {v0}, Ll2/a;->b()Lt2/c;

    move-result-object v0

    sput-object v0, Lt2/c;->f:Lt2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lt2/c;
    .locals 1

    .line 1
    sget-object v0, Lt2/c;->f:Lt2/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(I)I
.end method
