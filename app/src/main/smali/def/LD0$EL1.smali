.class public final Ldef/LD0$EL1;
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
    name = "EL1"
.end annotation


# instance fields
.field private final a:Ldef/JD0;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldef/JD0;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/LD0$EL1;->a:Ldef/JD0;

    iput p2, p0, Ldef/LD0$EL1;->c:I

    iput p3, p0, Ldef/LD0$EL1;->b:I

    iput-object p4, p0, Ldef/LD0$EL1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ldef/LD0$EL1;->c:I

    return v0
.end method

.method public b()Ldef/JD0;
    .locals 1

    iget-object v0, p0, Ldef/LD0$EL1;->a:Ldef/JD0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/LD0$EL1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ldef/LD0$EL1;->b:I

    return v0
.end method
