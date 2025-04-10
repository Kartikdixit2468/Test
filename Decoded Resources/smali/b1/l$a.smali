.class public final Lb1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lb1/l$a;

.field private static b:Lq2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/l$a;

    invoke-direct {v0}, Lb1/l$a;-><init>()V

    sput-object v0, Lb1/l$a;->a:Lb1/l$a;

    sget-object v0, Lb1/l$a$a;->f:Lb1/l$a$a;

    sput-object v0, Lb1/l$a;->b:Lq2/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb1/l;
    .locals 2

    .line 1
    sget-object v0, Lb1/l$a;->b:Lq2/l;

    sget-object v1, Lb1/o;->b:Lb1/o;

    invoke-interface {v0, v1}, Lq2/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/l;

    return-object v0
.end method
