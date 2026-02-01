.class public final Lb70$a;
.super Li;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lns;->b:Lns$a;

    .line 3
    sget-object v1, Lb70$a$a;->b:Lb70$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Li;-><init>(Lls$c;Lue0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb70$a;-><init>()V

    return-void
.end method
