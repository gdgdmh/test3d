Shader "Custom/TestShader" {
	Properties{
		_HogeTEx("Base", 2D) = "white" {}
	}
	SubShader {
		CGPROGRAM

		#pragma surface surf Lambert

		struct Input {
			float2 uv_HogeTex;
			float4 vtxColor : COLOR;
		};

		void surf(Input IN, inout SurfaceOutput o) {
		}

		ENDCG
	}
}
