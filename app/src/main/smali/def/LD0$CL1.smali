.class public final Ldef/LD0$CL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/LD0$BL1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/LD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CL1"
.end annotation


# instance fields
.field private final a:[Ldef/LD0$DL1;


# direct methods
.method public constructor <init>([Ldef/LD0$DL1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/LD0$CL1;->a:[Ldef/LD0$DL1;

    return-void
.end method


# virtual methods
.method public a()[Ldef/LD0$DL1;
    .locals 1

    iget-object v0, p0, Ldef/LD0$CL1;->a:[Ldef/LD0$DL1;

    return-object v0
.end method
