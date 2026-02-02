.class public final Ldef/LO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H90;


# static fields
.field private static final b:Ldef/LO0;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/LO0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/LO0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldef/LO0;->b:Ldef/LO0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/LO0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ldef/H90;
    .locals 2

    new-instance v0, Ldef/LO0;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Ldef/ID1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ldef/LO0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/LO0;->a:Ljava/lang/Object;

    return-object v0
.end method
