.class public final Ldef/PO1$AP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/KO1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/PO1;->a(Ljava/util/Iterator;)Ldef/KO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AP1"
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Ldef/PO1$AP1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ldef/PO1$AP1;->a:Ljava/util/Iterator;

    return-object v0
.end method
