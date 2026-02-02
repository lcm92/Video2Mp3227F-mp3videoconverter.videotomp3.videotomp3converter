.class final Ldef/X31$AX1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/X31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AX1"
.end annotation


# instance fields
.field public final a:Ldef/G22;

.field public final b:Ldef/L22;

.field public final c:Ldef/K22;

.field public d:I


# direct methods
.method public constructor <init>(Ldef/G22;Ldef/L22;Ldef/K22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/X31$AX1;->a:Ldef/G22;

    iput-object p2, p0, Ldef/X31$AX1;->b:Ldef/L22;

    iput-object p3, p0, Ldef/X31$AX1;->c:Ldef/K22;

    return-void
.end method
