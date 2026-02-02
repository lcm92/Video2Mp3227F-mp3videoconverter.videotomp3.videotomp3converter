.class abstract Ldef/XB2$AX1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/XB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AX1"
.end annotation


# static fields
.field static final a:Ldef/ZB2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ldef/XB2;->a()Ldef/ZB2;

    move-result-object v0

    sput-object v0, Ldef/XB2$AX1;->a:Ldef/ZB2;

    return-void
.end method
