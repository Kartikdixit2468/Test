.class public final Lp0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/e;
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
    invoke-direct {p0}, Lp0/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp0/f;)Lp0/e;
    .locals 2

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp0/e;-><init>(Lp0/f;Lr2/g;)V

    return-object v0
.end method
