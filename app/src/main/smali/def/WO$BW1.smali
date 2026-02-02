.class final Ldef/WO$BW1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/WO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BW1"
.end annotation


# instance fields
.field public final a:Ldef/G11;

.field public final b:Ldef/G11$BG1;

.field public final c:Ldef/WO$AW1;


# direct methods
.method public constructor <init>(Ldef/G11;Ldef/G11$BG1;Ldef/WO$AW1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/WO$BW1;->a:Ldef/G11;

    iput-object p2, p0, Ldef/WO$BW1;->b:Ldef/G11$BG1;

    iput-object p3, p0, Ldef/WO$BW1;->c:Ldef/WO$AW1;

    return-void
.end method
