.class final enum Lio/flutter/embedding/android/z$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation


# static fields
.field public static final enum e:Lio/flutter/embedding/android/z$f;

.field public static final enum f:Lio/flutter/embedding/android/z$f;

.field public static final enum g:Lio/flutter/embedding/android/z$f;

.field public static final enum h:Lio/flutter/embedding/android/z$f;

.field private static final synthetic i:[Lio/flutter/embedding/android/z$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/embedding/android/z$f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/z$f;->e:Lio/flutter/embedding/android/z$f;

    new-instance v0, Lio/flutter/embedding/android/z$f;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/z$f;->f:Lio/flutter/embedding/android/z$f;

    new-instance v0, Lio/flutter/embedding/android/z$f;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/z$f;->g:Lio/flutter/embedding/android/z$f;

    new-instance v0, Lio/flutter/embedding/android/z$f;

    const-string v1, "BOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/z$f;->h:Lio/flutter/embedding/android/z$f;

    invoke-static {}, Lio/flutter/embedding/android/z$f;->b()[Lio/flutter/embedding/android/z$f;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/z$f;->i:[Lio/flutter/embedding/android/z$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lio/flutter/embedding/android/z$f;
    .locals 4

    .line 1
    sget-object v0, Lio/flutter/embedding/android/z$f;->e:Lio/flutter/embedding/android/z$f;

    sget-object v1, Lio/flutter/embedding/android/z$f;->f:Lio/flutter/embedding/android/z$f;

    sget-object v2, Lio/flutter/embedding/android/z$f;->g:Lio/flutter/embedding/android/z$f;

    sget-object v3, Lio/flutter/embedding/android/z$f;->h:Lio/flutter/embedding/android/z$f;

    filled-new-array {v0, v1, v2, v3}, [Lio/flutter/embedding/android/z$f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/z$f;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/z$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/z$f;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/z$f;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/z$f;->i:[Lio/flutter/embedding/android/z$f;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/z$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/z$f;

    return-object v0
.end method
