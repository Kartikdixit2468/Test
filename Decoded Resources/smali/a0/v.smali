.class public abstract La0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La0/v;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILr2/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La0/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, La0/v;->a:I

    return v0
.end method
