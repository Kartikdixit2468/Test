.class public Lu1/p$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static c:I = -0x80000000


# instance fields
.field public final a:I

.field private final b:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lu1/p$a$b;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lu1/p$a$b;->c:I

    iput v0, p0, Lu1/p$a$b;->a:I

    iput-object p1, p0, Lu1/p$a$b;->b:Landroid/util/DisplayMetrics;

    return-void
.end method

.method static synthetic a(Lu1/p$a$b;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/p$a$b;->b:Landroid/util/DisplayMetrics;

    return-object p0
.end method
