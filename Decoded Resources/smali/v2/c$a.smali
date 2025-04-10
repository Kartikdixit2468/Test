.class public final Lv2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lv2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv2/c;
    .locals 1

    .line 1
    invoke-static {}, Lv2/c;->l()Lv2/c;

    move-result-object v0

    return-object v0
.end method
