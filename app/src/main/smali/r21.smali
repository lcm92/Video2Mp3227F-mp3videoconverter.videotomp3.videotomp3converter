.class public interface abstract Lr21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr21$a;

    .line 3
    invoke-direct {v0}, Lr21$a;-><init>()V

    .line 6
    sput-object v0, Lr21;->a:Lr21;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/Format;)Z
.end method

.method public abstract b(Lcom/google/android/exoplayer2/Format;)Lq21;
.end method
