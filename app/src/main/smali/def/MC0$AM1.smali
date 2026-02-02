.class public final Ldef/MC0$AM1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/MC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AM1"
.end annotation


# instance fields
.field public a:Ldef/PC0;


# direct methods
.method public constructor <init>(Ldef/PC0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/MC0$AM1;->a:Ldef/PC0;

    return-void
.end method
