.class public Ldef/TG1$AT1;
.super Ldef/OW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/TG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AT1"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/OW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
