.class public final Lc0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lc0/d;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc0/h;
    .locals 1

    .line 1
    invoke-static {}, Lc0/d;->c()Lc0/h;

    move-result-object v0

    return-object v0
.end method
