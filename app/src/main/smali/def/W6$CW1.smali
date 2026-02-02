.class abstract Ldef/W6$CW1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/W6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CW1"
.end annotation


# instance fields
.field final a:Ldef/W6$AW1;


# direct methods
.method constructor <init>(Ldef/W6$AW1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/W6$CW1;->a:Ldef/W6$AW1;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method
